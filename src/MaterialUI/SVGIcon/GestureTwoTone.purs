module MaterialUI.SVGIcon.GestureTwoTone
   ( gestureTwoTone
   , gestureTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gestureTwoToneImpl :: forall a. R.ReactClass a

gestureTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gestureTwoTone = flip (R.unsafeCreateElement gestureTwoToneImpl) []

gestureTwoTone_ :: R.ReactElement
gestureTwoTone_ = gestureTwoTone {}
