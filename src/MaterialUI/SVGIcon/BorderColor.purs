module MaterialUI.SVGIcon.BorderColor
   ( borderColor
   , borderColor_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderColorImpl :: forall a. R.ReactClass a

borderColor
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderColor = flip (R.unsafeCreateElement borderColorImpl) []

borderColor_ :: R.ReactElement
borderColor_ = borderColor {}
