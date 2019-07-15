module MaterialUI.SVGIcon.BorderRightTwoTone
   ( borderRightTwoTone
   , borderRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderRightTwoToneImpl :: forall a. R.ReactClass a

borderRightTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderRightTwoTone = flip (R.unsafeCreateElement borderRightTwoToneImpl) []

borderRightTwoTone_ :: R.ReactElement
borderRightTwoTone_ = borderRightTwoTone {}
