module MaterialUI.SVGIcon.MailRounded
   ( mailRounded
   , mailRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailRoundedImpl :: forall a. R.ReactClass a

mailRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mailRounded = flip (R.unsafeCreateElement mailRoundedImpl) []

mailRounded_ :: R.ReactElement
mailRounded_ = mailRounded {}
