module MaterialUI.SVGIcon.EventTwoTone
   ( eventTwoTone
   , eventTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventTwoToneImpl :: forall a. R.ReactClass a

eventTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventTwoTone = flip (R.unsafeCreateElement eventTwoToneImpl) []

eventTwoTone_ :: R.ReactElement
eventTwoTone_ = eventTwoTone {}
