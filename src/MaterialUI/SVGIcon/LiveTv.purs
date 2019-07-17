module MaterialUI.SVGIcon.LiveTv
   ( liveTv
   , liveTv_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveTvImpl :: forall a. R.ReactClass a

liveTv
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveTv = flip (R.unsafeCreateElement liveTvImpl) []

liveTv_ :: R.ReactElement
liveTv_ = liveTv {}
