module MaterialUI.SVGIcon.StarsSharp
   ( starsSharp
   , starsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starsSharpImpl :: forall a. R.ReactClass a

starsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starsSharp = flip (R.unsafeCreateElement starsSharpImpl) []

starsSharp_ :: R.ReactElement
starsSharp_ = starsSharp {}
