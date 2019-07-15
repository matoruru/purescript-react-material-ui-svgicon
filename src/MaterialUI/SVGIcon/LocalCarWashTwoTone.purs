module MaterialUI.SVGIcon.LocalCarWashTwoTone
   ( localCarWashTwoTone
   , localCarWashTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCarWashTwoToneImpl :: forall a. R.ReactClass a

localCarWashTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCarWashTwoTone = flip (R.unsafeCreateElement localCarWashTwoToneImpl) []

localCarWashTwoTone_ :: R.ReactElement
localCarWashTwoTone_ = localCarWashTwoTone {}
