module MaterialUI.SVGIcon.MailOutline
   ( mailOutline
   , mailOutline_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlineImpl :: forall a. R.ReactClass a

mailOutline
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mailOutline = flip (R.unsafeCreateElement mailOutlineImpl) []

mailOutline_ :: R.ReactElement
mailOutline_ = mailOutline {}
