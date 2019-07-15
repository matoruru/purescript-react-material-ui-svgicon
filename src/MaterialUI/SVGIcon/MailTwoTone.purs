module MaterialUI.SVGIcon.MailTwoTone
   ( mailTwoTone
   , mailTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailTwoToneImpl :: forall a. R.ReactClass a

mailTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mailTwoTone = flip (R.unsafeCreateElement mailTwoToneImpl) []

mailTwoTone_ :: R.ReactElement
mailTwoTone_ = mailTwoTone {}
