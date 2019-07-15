module MaterialUI.SVGIcon.LocalCafeTwoTone
   ( localCafeTwoTone
   , localCafeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCafeTwoToneImpl :: forall a. R.ReactClass a

localCafeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCafeTwoTone = flip (R.unsafeCreateElement localCafeTwoToneImpl) []

localCafeTwoTone_ :: R.ReactElement
localCafeTwoTone_ = localCafeTwoTone {}
