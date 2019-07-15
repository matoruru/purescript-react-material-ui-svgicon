module MaterialUI.SVGIcon.BorderTopTwoTone
   ( borderTopTwoTone
   , borderTopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderTopTwoToneImpl :: forall a. R.ReactClass a

borderTopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderTopTwoTone = flip (R.unsafeCreateElement borderTopTwoToneImpl) []

borderTopTwoTone_ :: R.ReactElement
borderTopTwoTone_ = borderTopTwoTone {}
