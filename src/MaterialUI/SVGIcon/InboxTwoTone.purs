module MaterialUI.SVGIcon.InboxTwoTone
   ( inboxTwoTone
   , inboxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inboxTwoToneImpl :: forall a. R.ReactClass a

inboxTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
inboxTwoTone = flip (R.unsafeCreateElement inboxTwoToneImpl) []

inboxTwoTone_ :: R.ReactElement
inboxTwoTone_ = inboxTwoTone {}
