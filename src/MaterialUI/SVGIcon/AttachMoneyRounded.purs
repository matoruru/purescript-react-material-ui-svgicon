module MaterialUI.SVGIcon.AttachMoneyRounded
   ( attachMoneyRounded
   , attachMoneyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachMoneyRoundedImpl :: forall a. R.ReactClass a

attachMoneyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachMoneyRounded = flip (R.unsafeCreateElement attachMoneyRoundedImpl) []

attachMoneyRounded_ :: R.ReactElement
attachMoneyRounded_ = attachMoneyRounded {}
