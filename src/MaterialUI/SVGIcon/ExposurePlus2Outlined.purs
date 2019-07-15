module MaterialUI.SVGIcon.ExposurePlus2Outlined
   ( exposurePlus2Outlined
   , exposurePlus2Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus2OutlinedImpl :: forall a. R.ReactClass a

exposurePlus2Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus2Outlined = flip (R.unsafeCreateElement exposurePlus2OutlinedImpl) []

exposurePlus2Outlined_ :: R.ReactElement
exposurePlus2Outlined_ = exposurePlus2Outlined {}
