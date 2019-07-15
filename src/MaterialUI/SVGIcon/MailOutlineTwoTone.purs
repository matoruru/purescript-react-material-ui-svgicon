module MaterialUI.SVGIcon.MailOutlineTwoTone
   ( mailOutlineTwoTone
   , mailOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlineTwoToneImpl :: forall a. R.ReactClass a

mailOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mailOutlineTwoTone = flip (R.unsafeCreateElement mailOutlineTwoToneImpl) []

mailOutlineTwoTone_ :: R.ReactElement
mailOutlineTwoTone_ = mailOutlineTwoTone {}
