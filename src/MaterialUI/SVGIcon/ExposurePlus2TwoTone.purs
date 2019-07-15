module MaterialUI.SVGIcon.ExposurePlus2TwoTone
   ( exposurePlus2TwoTone
   , exposurePlus2TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus2TwoToneImpl :: forall a. R.ReactClass a

exposurePlus2TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus2TwoTone = flip (R.unsafeCreateElement exposurePlus2TwoToneImpl) []

exposurePlus2TwoTone_ :: R.ReactElement
exposurePlus2TwoTone_ = exposurePlus2TwoTone {}
