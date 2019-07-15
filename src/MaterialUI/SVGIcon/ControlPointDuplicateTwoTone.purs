module MaterialUI.SVGIcon.ControlPointDuplicateTwoTone
   ( controlPointDuplicateTwoTone
   , controlPointDuplicateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointDuplicateTwoToneImpl :: forall a. R.ReactClass a

controlPointDuplicateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlPointDuplicateTwoTone = flip (R.unsafeCreateElement controlPointDuplicateTwoToneImpl) []

controlPointDuplicateTwoTone_ :: R.ReactElement
controlPointDuplicateTwoTone_ = controlPointDuplicateTwoTone {}
