module MaterialUI.SVGIcon.StopTwoTone
   ( stopTwoTone
   , stopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopTwoToneImpl :: forall a. R.ReactClass a

stopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stopTwoTone = flip (R.unsafeCreateElement stopTwoToneImpl) []

stopTwoTone_ :: R.ReactElement
stopTwoTone_ = stopTwoTone {}
