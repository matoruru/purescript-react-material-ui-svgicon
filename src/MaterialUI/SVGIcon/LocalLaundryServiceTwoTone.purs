module MaterialUI.SVGIcon.LocalLaundryServiceTwoTone
   ( localLaundryServiceTwoTone
   , localLaundryServiceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLaundryServiceTwoToneImpl :: forall a. R.ReactClass a

localLaundryServiceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLaundryServiceTwoTone = flip (R.unsafeCreateElement localLaundryServiceTwoToneImpl) []

localLaundryServiceTwoTone_ :: R.ReactElement
localLaundryServiceTwoTone_ = localLaundryServiceTwoTone {}
