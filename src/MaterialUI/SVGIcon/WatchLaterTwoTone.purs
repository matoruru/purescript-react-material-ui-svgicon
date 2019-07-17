module MaterialUI.SVGIcon.WatchLaterTwoTone
   ( watchLaterTwoTone
   , watchLaterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchLaterTwoToneImpl :: forall a. R.ReactClass a

watchLaterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
watchLaterTwoTone = flip (R.unsafeCreateElement watchLaterTwoToneImpl) []

watchLaterTwoTone_ :: R.ReactElement
watchLaterTwoTone_ = watchLaterTwoTone {}
