module MaterialUI.SVGIcon.FourKTwoTone
   ( fourKTwoTone
   , fourKTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fourKTwoToneImpl :: forall a. R.ReactClass a

fourKTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fourKTwoTone = flip (R.unsafeCreateElement fourKTwoToneImpl) []

fourKTwoTone_ :: R.ReactElement
fourKTwoTone_ = fourKTwoTone {}
