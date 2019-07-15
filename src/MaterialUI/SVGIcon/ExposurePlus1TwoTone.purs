module MaterialUI.SVGIcon.ExposurePlus1TwoTone
   ( exposurePlus1TwoTone
   , exposurePlus1TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposurePlus1TwoToneImpl :: forall a. R.ReactClass a

exposurePlus1TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposurePlus1TwoTone = flip (R.unsafeCreateElement exposurePlus1TwoToneImpl) []

exposurePlus1TwoTone_ :: R.ReactElement
exposurePlus1TwoTone_ = exposurePlus1TwoTone {}
