module MaterialUI.SVGIcon.ControlPointDuplicate
   ( controlPointDuplicate
   , controlPointDuplicate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointDuplicateImpl :: forall a. R.ReactClass a

controlPointDuplicate
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
controlPointDuplicate = flip (R.unsafeCreateElement controlPointDuplicateImpl) []

controlPointDuplicate_ :: R.ReactElement
controlPointDuplicate_ = controlPointDuplicate {}
