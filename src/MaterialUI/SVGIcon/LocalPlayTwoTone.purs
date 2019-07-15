module MaterialUI.SVGIcon.LocalPlayTwoTone
   ( localPlayTwoTone
   , localPlayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPlayTwoToneImpl :: forall a. R.ReactClass a

localPlayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPlayTwoTone = flip (R.unsafeCreateElement localPlayTwoToneImpl) []

localPlayTwoTone_ :: R.ReactElement
localPlayTwoTone_ = localPlayTwoTone {}
