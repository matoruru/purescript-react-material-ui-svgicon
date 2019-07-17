module MaterialUI.SVGIcon.BorderOuterTwoTone
   ( borderOuterTwoTone
   , borderOuterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderOuterTwoToneImpl :: forall a. R.ReactClass a

borderOuterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderOuterTwoTone = flip (R.unsafeCreateElement borderOuterTwoToneImpl) []

borderOuterTwoTone_ :: R.ReactElement
borderOuterTwoTone_ = borderOuterTwoTone {}
