module MaterialUI.SVGIcon.LocalBarTwoTone
   ( localBarTwoTone
   , localBarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localBarTwoToneImpl :: forall a. R.ReactClass a

localBarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localBarTwoTone = flip (R.unsafeCreateElement localBarTwoToneImpl) []

localBarTwoTone_ :: R.ReactElement
localBarTwoTone_ = localBarTwoTone {}
