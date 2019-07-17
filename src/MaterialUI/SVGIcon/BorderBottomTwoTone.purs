module MaterialUI.SVGIcon.BorderBottomTwoTone
   ( borderBottomTwoTone
   , borderBottomTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderBottomTwoToneImpl :: forall a. R.ReactClass a

borderBottomTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderBottomTwoTone = flip (R.unsafeCreateElement borderBottomTwoToneImpl) []

borderBottomTwoTone_ :: R.ReactElement
borderBottomTwoTone_ = borderBottomTwoTone {}
