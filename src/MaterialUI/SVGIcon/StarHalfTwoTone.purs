module MaterialUI.SVGIcon.StarHalfTwoTone
   ( starHalfTwoTone
   , starHalfTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starHalfTwoToneImpl :: forall a. R.ReactClass a

starHalfTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starHalfTwoTone = flip (R.unsafeCreateElement starHalfTwoToneImpl) []

starHalfTwoTone_ :: R.ReactElement
starHalfTwoTone_ = starHalfTwoTone {}
