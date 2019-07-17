module MaterialUI.SVGIcon.BorderAllTwoTone
   ( borderAllTwoTone
   , borderAllTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderAllTwoToneImpl :: forall a. R.ReactClass a

borderAllTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderAllTwoTone = flip (R.unsafeCreateElement borderAllTwoToneImpl) []

borderAllTwoTone_ :: R.ReactElement
borderAllTwoTone_ = borderAllTwoTone {}
