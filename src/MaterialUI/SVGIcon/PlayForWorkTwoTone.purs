module MaterialUI.SVGIcon.PlayForWorkTwoTone
   ( playForWorkTwoTone
   , playForWorkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playForWorkTwoToneImpl :: forall a. R.ReactClass a

playForWorkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playForWorkTwoTone = flip (R.unsafeCreateElement playForWorkTwoToneImpl) []

playForWorkTwoTone_ :: R.ReactElement
playForWorkTwoTone_ = playForWorkTwoTone {}
