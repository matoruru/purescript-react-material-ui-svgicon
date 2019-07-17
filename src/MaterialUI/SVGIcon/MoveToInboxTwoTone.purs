module MaterialUI.SVGIcon.MoveToInboxTwoTone
   ( moveToInboxTwoTone
   , moveToInboxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moveToInboxTwoToneImpl :: forall a. R.ReactClass a

moveToInboxTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moveToInboxTwoTone = flip (R.unsafeCreateElement moveToInboxTwoToneImpl) []

moveToInboxTwoTone_ :: R.ReactElement
moveToInboxTwoTone_ = moveToInboxTwoTone {}
