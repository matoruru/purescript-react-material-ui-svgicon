module MaterialUI.SVGIcon.DataUsageTwoTone
   ( dataUsageTwoTone
   , dataUsageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dataUsageTwoToneImpl :: forall a. R.ReactClass a

dataUsageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dataUsageTwoTone = flip (R.unsafeCreateElement dataUsageTwoToneImpl) []

dataUsageTwoTone_ :: R.ReactElement
dataUsageTwoTone_ = dataUsageTwoTone {}
