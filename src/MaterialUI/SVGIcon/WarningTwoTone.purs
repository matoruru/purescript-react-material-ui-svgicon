module MaterialUI.SVGIcon.WarningTwoTone
   ( warningTwoTone
   , warningTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import warningTwoToneImpl :: forall a. R.ReactClass a

warningTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
warningTwoTone = flip (R.unsafeCreateElement warningTwoToneImpl) []

warningTwoTone_ :: R.ReactElement
warningTwoTone_ = warningTwoTone {}
