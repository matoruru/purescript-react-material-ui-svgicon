module MaterialUI.SVGIcon.CachedSharp
   ( cachedSharp
   , cachedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cachedSharpImpl :: forall a. R.ReactClass a

cachedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cachedSharp = flip (R.unsafeCreateElement cachedSharpImpl) []

cachedSharp_ :: R.ReactElement
cachedSharp_ = cachedSharp {}
