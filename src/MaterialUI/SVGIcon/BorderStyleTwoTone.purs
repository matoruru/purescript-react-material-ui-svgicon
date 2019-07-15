module MaterialUI.SVGIcon.BorderStyleTwoTone
   ( borderStyleTwoTone
   , borderStyleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderStyleTwoToneImpl :: forall a. R.ReactClass a

borderStyleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderStyleTwoTone = flip (R.unsafeCreateElement borderStyleTwoToneImpl) []

borderStyleTwoTone_ :: R.ReactElement
borderStyleTwoTone_ = borderStyleTwoTone {}
