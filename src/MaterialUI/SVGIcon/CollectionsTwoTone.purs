module MaterialUI.SVGIcon.CollectionsTwoTone
   ( collectionsTwoTone
   , collectionsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import collectionsTwoToneImpl :: forall a. R.ReactClass a

collectionsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
collectionsTwoTone = flip (R.unsafeCreateElement collectionsTwoToneImpl) []

collectionsTwoTone_ :: R.ReactElement
collectionsTwoTone_ = collectionsTwoTone {}
