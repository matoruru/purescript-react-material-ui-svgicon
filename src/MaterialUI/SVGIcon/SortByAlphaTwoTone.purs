module MaterialUI.SVGIcon.SortByAlphaTwoTone
   ( sortByAlphaTwoTone
   , sortByAlphaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortByAlphaTwoToneImpl :: forall a. R.ReactClass a

sortByAlphaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sortByAlphaTwoTone = flip (R.unsafeCreateElement sortByAlphaTwoToneImpl) []

sortByAlphaTwoTone_ :: R.ReactElement
sortByAlphaTwoTone_ = sortByAlphaTwoTone {}
