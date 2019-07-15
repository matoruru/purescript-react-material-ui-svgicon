module MaterialUI.SVGIcon.HeadsetTwoTone
   ( headsetTwoTone
   , headsetTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import headsetTwoToneImpl :: forall a. R.ReactClass a

headsetTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
headsetTwoTone = flip (R.unsafeCreateElement headsetTwoToneImpl) []

headsetTwoTone_ :: R.ReactElement
headsetTwoTone_ = headsetTwoTone {}
