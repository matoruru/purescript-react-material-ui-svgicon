module MaterialUI.SVGIcon.MergeTypeTwoTone
   ( mergeTypeTwoTone
   , mergeTypeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mergeTypeTwoToneImpl :: forall a. R.ReactClass a

mergeTypeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mergeTypeTwoTone = flip (R.unsafeCreateElement mergeTypeTwoToneImpl) []

mergeTypeTwoTone_ :: R.ReactElement
mergeTypeTwoTone_ = mergeTypeTwoTone {}
