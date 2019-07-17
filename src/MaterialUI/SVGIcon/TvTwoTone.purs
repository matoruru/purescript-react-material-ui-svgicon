module MaterialUI.SVGIcon.TvTwoTone
   ( tvTwoTone
   , tvTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tvTwoToneImpl :: forall a. R.ReactClass a

tvTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tvTwoTone = flip (R.unsafeCreateElement tvTwoToneImpl) []

tvTwoTone_ :: R.ReactElement
tvTwoTone_ = tvTwoTone {}
