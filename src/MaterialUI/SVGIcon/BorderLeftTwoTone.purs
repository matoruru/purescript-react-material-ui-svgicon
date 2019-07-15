module MaterialUI.SVGIcon.BorderLeftTwoTone
   ( borderLeftTwoTone
   , borderLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderLeftTwoToneImpl :: forall a. R.ReactClass a

borderLeftTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderLeftTwoTone = flip (R.unsafeCreateElement borderLeftTwoToneImpl) []

borderLeftTwoTone_ :: R.ReactElement
borderLeftTwoTone_ = borderLeftTwoTone {}
