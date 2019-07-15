module MaterialUI.SVGIcon.SearchTwoTone
   ( searchTwoTone
   , searchTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import searchTwoToneImpl :: forall a. R.ReactClass a

searchTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
searchTwoTone = flip (R.unsafeCreateElement searchTwoToneImpl) []

searchTwoTone_ :: R.ReactElement
searchTwoTone_ = searchTwoTone {}
