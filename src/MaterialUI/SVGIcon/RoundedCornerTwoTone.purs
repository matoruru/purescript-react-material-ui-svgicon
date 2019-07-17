module MaterialUI.SVGIcon.RoundedCornerTwoTone
   ( roundedCornerTwoTone
   , roundedCornerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roundedCornerTwoToneImpl :: forall a. R.ReactClass a

roundedCornerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roundedCornerTwoTone = flip (R.unsafeCreateElement roundedCornerTwoToneImpl) []

roundedCornerTwoTone_ :: R.ReactElement
roundedCornerTwoTone_ = roundedCornerTwoTone {}
