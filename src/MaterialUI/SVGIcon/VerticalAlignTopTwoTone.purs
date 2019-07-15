module MaterialUI.SVGIcon.VerticalAlignTopTwoTone
   ( verticalAlignTopTwoTone
   , verticalAlignTopTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalAlignTopTwoToneImpl :: forall a. R.ReactClass a

verticalAlignTopTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalAlignTopTwoTone = flip (R.unsafeCreateElement verticalAlignTopTwoToneImpl) []

verticalAlignTopTwoTone_ :: R.ReactElement
verticalAlignTopTwoTone_ = verticalAlignTopTwoTone {}
