module MaterialUI.SVGIcon.BorderStyle
   ( borderStyle
   , borderStyle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderStyleImpl :: forall a. R.ReactClass a

borderStyle
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderStyle = flip (R.unsafeCreateElement borderStyleImpl) []

borderStyle_ :: R.ReactElement
borderStyle_ = borderStyle {}
