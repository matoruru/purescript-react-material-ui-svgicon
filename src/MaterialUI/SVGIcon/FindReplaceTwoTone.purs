module MaterialUI.SVGIcon.FindReplaceTwoTone
   ( findReplaceTwoTone
   , findReplaceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import findReplaceTwoToneImpl :: forall a. R.ReactClass a

findReplaceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
findReplaceTwoTone = flip (R.unsafeCreateElement findReplaceTwoToneImpl) []

findReplaceTwoTone_ :: R.ReactElement
findReplaceTwoTone_ = findReplaceTwoTone {}
