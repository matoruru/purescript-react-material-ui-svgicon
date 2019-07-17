module MaterialUI.SVGIcon.BorderInnerTwoTone
   ( borderInnerTwoTone
   , borderInnerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderInnerTwoToneImpl :: forall a. R.ReactClass a

borderInnerTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderInnerTwoTone = flip (R.unsafeCreateElement borderInnerTwoToneImpl) []

borderInnerTwoTone_ :: R.ReactElement
borderInnerTwoTone_ = borderInnerTwoTone {}
