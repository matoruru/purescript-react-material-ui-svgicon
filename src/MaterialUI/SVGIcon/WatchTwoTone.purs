module MaterialUI.SVGIcon.WatchTwoTone
   ( watchTwoTone
   , watchTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchTwoToneImpl :: forall a. R.ReactClass a

watchTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
watchTwoTone = flip (R.unsafeCreateElement watchTwoToneImpl) []

watchTwoTone_ :: R.ReactElement
watchTwoTone_ = watchTwoTone {}
