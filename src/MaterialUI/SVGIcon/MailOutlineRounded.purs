module MaterialUI.SVGIcon.MailOutlineRounded
   ( mailOutlineRounded
   , mailOutlineRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlineRoundedImpl :: forall a. R.ReactClass a

mailOutlineRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mailOutlineRounded = flip (R.unsafeCreateElement mailOutlineRoundedImpl) []

mailOutlineRounded_ :: R.ReactElement
mailOutlineRounded_ = mailOutlineRounded {}
