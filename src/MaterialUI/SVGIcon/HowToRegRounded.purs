module MaterialUI.SVGIcon.HowToRegRounded
   ( howToRegRounded
   , howToRegRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToRegRoundedImpl :: forall a. R.ReactClass a

howToRegRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
howToRegRounded = flip (R.unsafeCreateElement howToRegRoundedImpl) []

howToRegRounded_ :: R.ReactElement
howToRegRounded_ = howToRegRounded {}
