module MaterialUI.SVGIcon.ExposurePlus1Outlined
   ( exposurePlus1Outlined
   , exposurePlus1Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus1OutlinedImpl :: forall a. R.ReactClass a

exposurePlus1Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus1Outlined = flip (R.unsafeCreateElement exposurePlus1OutlinedImpl) []

exposurePlus1Outlined_ :: R.ReactElement
exposurePlus1Outlined_ = exposurePlus1Outlined {}
