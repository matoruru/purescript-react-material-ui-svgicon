module MaterialUI.SVGIcon.SmartphoneTwoTone
   ( smartphoneTwoTone
   , smartphoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smartphoneTwoToneImpl :: forall a. R.ReactClass a

smartphoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smartphoneTwoTone = flip (R.unsafeCreateElement smartphoneTwoToneImpl) []

smartphoneTwoTone_ :: R.ReactElement
smartphoneTwoTone_ = smartphoneTwoTone {}
