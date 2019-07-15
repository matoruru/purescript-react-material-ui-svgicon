module MaterialUI.SVGIcon.EventNoteTwoTone
   ( eventNoteTwoTone
   , eventNoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventNoteTwoToneImpl :: forall a. R.ReactClass a

eventNoteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
eventNoteTwoTone = flip (R.unsafeCreateElement eventNoteTwoToneImpl) []

eventNoteTwoTone_ :: R.ReactElement
eventNoteTwoTone_ = eventNoteTwoTone {}
