module MaterialUI.SVGIcon.EventAvailableTwoTone
   ( eventAvailableTwoTone
   , eventAvailableTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventAvailableTwoToneImpl :: forall a. R.ReactClass a

eventAvailableTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventAvailableTwoTone = flip (R.unsafeCreateElement eventAvailableTwoToneImpl) []

eventAvailableTwoTone_ :: R.ReactElement
eventAvailableTwoTone_ = eventAvailableTwoTone {}
