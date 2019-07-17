module MaterialUI.SVGIcon.VisibilityOffTwoTone
   ( visibilityOffTwoTone
   , visibilityOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOffTwoToneImpl :: forall a. R.ReactClass a

visibilityOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
visibilityOffTwoTone = flip (R.unsafeCreateElement visibilityOffTwoToneImpl) []

visibilityOffTwoTone_ :: R.ReactElement
visibilityOffTwoTone_ = visibilityOffTwoTone {}
