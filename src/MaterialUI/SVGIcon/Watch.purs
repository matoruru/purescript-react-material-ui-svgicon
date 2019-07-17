module MaterialUI.SVGIcon.Watch
   ( watch
   , watch_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import watchImpl :: forall a. R.ReactClass a

watch
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
watch = flip (R.unsafeCreateElement watchImpl) []

watch_ :: R.ReactElement
watch_ = watch {}
