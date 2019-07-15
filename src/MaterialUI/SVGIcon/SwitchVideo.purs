module MaterialUI.SVGIcon.SwitchVideo
   ( switchVideo
   , switchVideo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import switchVideoImpl :: forall a. R.ReactClass a

switchVideo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
switchVideo = flip (R.unsafeCreateElement switchVideoImpl) []

switchVideo_ :: R.ReactElement
switchVideo_ = switchVideo {}