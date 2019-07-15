module MaterialUI.SVGIcon.WbIridescentSharp
   ( wbIridescentSharp
   , wbIridescentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIridescentSharpImpl :: forall a. R.ReactClass a

wbIridescentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbIridescentSharp = flip (R.unsafeCreateElement wbIridescentSharpImpl) []

wbIridescentSharp_ :: R.ReactElement
wbIridescentSharp_ = wbIridescentSharp {}
